class MyAazdpSystem::MyAazdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdpSystem::MyAazdpSystem
  end

end
