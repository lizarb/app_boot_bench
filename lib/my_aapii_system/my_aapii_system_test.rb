class MyAapiiSystem::MyAapiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapiiSystem::MyAapiiSystem
  end

end
