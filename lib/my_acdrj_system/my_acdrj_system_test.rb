class MyAcdrjSystem::MyAcdrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrjSystem::MyAcdrjSystem
  end

end
