class MyAbubjSystem::MyAbubjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubjSystem::MyAbubjSystem
  end

end
