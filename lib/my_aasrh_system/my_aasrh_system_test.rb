class MyAasrhSystem::MyAasrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrhSystem::MyAasrhSystem
  end

end
