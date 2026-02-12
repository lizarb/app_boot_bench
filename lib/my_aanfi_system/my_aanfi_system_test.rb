class MyAanfiSystem::MyAanfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfiSystem::MyAanfiSystem
  end

end
