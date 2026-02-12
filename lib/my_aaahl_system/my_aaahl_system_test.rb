class MyAaahlSystem::MyAaahlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahlSystem::MyAaahlSystem
  end

end
