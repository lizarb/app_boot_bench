class MyAcvwoSystem::MyAcvwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwoSystem::MyAcvwoSystem
  end

end
