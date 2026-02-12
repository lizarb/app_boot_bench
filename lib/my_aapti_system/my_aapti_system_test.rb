class MyAaptiSystem::MyAaptiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptiSystem::MyAaptiSystem
  end

end
