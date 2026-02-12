class MyAagbnSystem::MyAagbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbnSystem::MyAagbnSystem
  end

end
