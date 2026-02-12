class MyAanjpSystem::MyAanjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjpSystem::MyAanjpSystem
  end

end
