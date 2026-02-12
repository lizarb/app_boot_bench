class MyAcstaSystem::MyAcstaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstaSystem::MyAcstaCommand
    assert_equality subject.class, MyAcstaSystem::MyAcstaCommand
  end

end
