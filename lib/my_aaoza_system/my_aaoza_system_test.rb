class MyAaozaSystem::MyAaozaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozaSystem::MyAaozaSystem
  end

end
