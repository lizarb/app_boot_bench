class MyAayldSystem::MyAayldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayldSystem::MyAayldSystem
  end

end
