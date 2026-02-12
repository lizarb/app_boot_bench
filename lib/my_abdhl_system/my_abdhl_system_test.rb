class MyAbdhlSystem::MyAbdhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhlSystem::MyAbdhlSystem
  end

end
