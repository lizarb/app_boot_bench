class MyAafciSystem::MyAafciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafciSystem::MyAafciSystem
  end

end
