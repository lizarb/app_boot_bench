class MyAbzixSystem::MyAbzixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzixSystem::MyAbzixSystem
  end

end
