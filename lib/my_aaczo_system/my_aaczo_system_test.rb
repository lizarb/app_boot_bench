class MyAaczoSystem::MyAaczoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczoSystem::MyAaczoSystem
  end

end
