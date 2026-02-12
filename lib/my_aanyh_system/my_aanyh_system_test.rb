class MyAanyhSystem::MyAanyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanyhSystem::MyAanyhSystem
  end

end
