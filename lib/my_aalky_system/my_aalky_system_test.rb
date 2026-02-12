class MyAalkySystem::MyAalkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkySystem::MyAalkySystem
  end

end
