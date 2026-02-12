class MyAawhlSystem::MyAawhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhlSystem::MyAawhlSystem
  end

end
