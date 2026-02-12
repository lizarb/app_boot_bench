class MyAcinwSystem::MyAcinwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinwSystem::MyAcinwSystem
  end

end
