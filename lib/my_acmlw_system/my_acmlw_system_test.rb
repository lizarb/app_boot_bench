class MyAcmlwSystem::MyAcmlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlwSystem::MyAcmlwSystem
  end

end
