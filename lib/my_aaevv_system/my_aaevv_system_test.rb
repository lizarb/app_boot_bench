class MyAaevvSystem::MyAaevvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevvSystem::MyAaevvSystem
  end

end
