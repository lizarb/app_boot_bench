class MyAauciSystem::MyAauciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauciSystem::MyAauciSystem
  end

end
