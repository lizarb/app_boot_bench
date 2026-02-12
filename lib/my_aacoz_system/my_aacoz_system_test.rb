class MyAacozSystem::MyAacozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacozSystem::MyAacozSystem
  end

end
