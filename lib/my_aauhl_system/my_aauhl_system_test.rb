class MyAauhlSystem::MyAauhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhlSystem::MyAauhlSystem
  end

end
