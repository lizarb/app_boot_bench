class MyAanqxSystem::MyAanqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqxSystem::MyAanqxSystem
  end

end
