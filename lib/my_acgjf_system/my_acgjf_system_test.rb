class MyAcgjfSystem::MyAcgjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjfSystem::MyAcgjfSystem
  end

end
