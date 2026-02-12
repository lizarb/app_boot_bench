class MyAanswSystem::MyAanswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanswSystem::MyAanswSystem
  end

end
