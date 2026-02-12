class MyAanxlSystem::MyAanxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxlSystem::MyAanxlSystem
  end

end
