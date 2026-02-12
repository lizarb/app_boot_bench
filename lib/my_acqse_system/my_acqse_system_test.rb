class MyAcqseSystem::MyAcqseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqseSystem::MyAcqseSystem
  end

end
