class MyAanxvSystem::MyAanxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxvSystem::MyAanxvSystem
  end

end
