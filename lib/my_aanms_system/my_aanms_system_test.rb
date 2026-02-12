class MyAanmsSystem::MyAanmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmsSystem::MyAanmsSystem
  end

end
