class MyAaktaSystem::MyAaktaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktaSystem::MyAaktaSystem
  end

end
