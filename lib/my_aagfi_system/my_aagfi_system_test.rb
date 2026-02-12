class MyAagfiSystem::MyAagfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfiSystem::MyAagfiSystem
  end

end
