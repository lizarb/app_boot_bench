class MyAanqlSystem::MyAanqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqlSystem::MyAanqlSystem
  end

end
