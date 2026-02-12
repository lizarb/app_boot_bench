class MyAcifiSystem::MyAcifiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifiSystem::MyAcifiSystem
  end

end
