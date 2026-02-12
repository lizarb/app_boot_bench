class MyAanqaSystem::MyAanqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqaSystem::MyAanqaSystem
  end

end
