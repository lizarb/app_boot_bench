class MyAacpxSystem::MyAacpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpxSystem::MyAacpxSystem
  end

end
