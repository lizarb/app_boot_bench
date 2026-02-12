class MyAcqgiSystem::MyAcqgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgiSystem::MyAcqgiSystem
  end

end
