class MyAcejwSystem::MyAcejwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejwSystem::MyAcejwSystem
  end

end
