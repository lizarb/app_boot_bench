class MyAcqqwSystem::MyAcqqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqwSystem::MyAcqqwSystem
  end

end
