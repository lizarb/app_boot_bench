class MyAcfqwSystem::MyAcfqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqwSystem::MyAcfqwSystem
  end

end
