class MyAblsaSystem::MyAblsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsaSystem::MyAblsaSystem
  end

end
