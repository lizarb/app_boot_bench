class MyAalikSystem::MyAalikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalikSystem::MyAalikSystem
  end

end
