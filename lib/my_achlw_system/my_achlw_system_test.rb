class MyAchlwSystem::MyAchlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlwSystem::MyAchlwSystem
  end

end
