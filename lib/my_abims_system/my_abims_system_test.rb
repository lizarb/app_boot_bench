class MyAbimsSystem::MyAbimsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimsSystem::MyAbimsSystem
  end

end
