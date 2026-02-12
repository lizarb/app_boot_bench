class MyAauioSystem::MyAauioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauioSystem::MyAauioSystem
  end

end
