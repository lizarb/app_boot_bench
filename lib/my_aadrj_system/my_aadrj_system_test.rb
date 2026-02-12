class MyAadrjSystem::MyAadrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrjSystem::MyAadrjSystem
  end

end
