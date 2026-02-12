class MyAcgjaSystem::MyAcgjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjaSystem::MyAcgjaSystem
  end

end
