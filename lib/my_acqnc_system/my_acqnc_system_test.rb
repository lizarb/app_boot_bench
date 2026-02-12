class MyAcqncSystem::MyAcqncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqncSystem::MyAcqncSystem
  end

end
