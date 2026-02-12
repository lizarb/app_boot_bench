class MyAanqmSystem::MyAanqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqmSystem::MyAanqmSystem
  end

end
