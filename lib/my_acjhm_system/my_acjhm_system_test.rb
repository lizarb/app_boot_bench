class MyAcjhmSystem::MyAcjhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhmSystem::MyAcjhmSystem
  end

end
