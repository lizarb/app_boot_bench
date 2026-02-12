class MyAaarbSystem::MyAaarbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarbSystem::MyAaarbSystem
  end

end
