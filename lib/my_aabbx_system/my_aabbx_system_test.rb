class MyAabbxSystem::MyAabbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbxSystem::MyAabbxSystem
  end

end
