class MyAanihSystem::MyAanihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanihSystem::MyAanihSystem
  end

end
