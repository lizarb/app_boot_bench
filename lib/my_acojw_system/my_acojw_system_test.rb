class MyAcojwSystem::MyAcojwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojwSystem::MyAcojwSystem
  end

end
